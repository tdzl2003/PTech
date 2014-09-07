table.insert(data.raw["lab"]["lab"].inputs, "experiment-data")
table.insert(data.raw["lab"]["lab"].inputs, "surface-sample")
table.insert(data.raw["lab"]["lab"].inputs, "organism-sample")

data:extend{
	-- experiment data
	{
		type = "item",
		name = "experiment-data",
		icon = "__PTech__/graphics/icons/germling.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "raw-resource",
		order = "h",
		stack_size = 200
	},
	{
		type = "item",
		name = "surface-sample",
		icon = "__PTech__/graphics/icons/germling.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "raw-resource",
		order = "h",
		stack_size = 200
	},
	{
		type = "item",
		name = "organism-sample",
		icon = "__PTech__/graphics/icons/germling.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "raw-resource",
		order = "h",
		stack_size = 200
	},

	-- booster
	{
		type = "item",
		name = "solid-fuel-booster",
		icon = "__PTech__/graphics/icons/germling.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "raw-resource",
		order = "h",
		stack_size = 1
	},

	-- fuel tank
	{
		type = "item",
		name = "liquid-fuel-tank",
		icon = "__PTech__/graphics/icons/germling.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "raw-resource",
		order = "h",
		stack_size = 1
	},

	-- engine
	{
		type = "item",
		name = "liquid-fuel-engine",
		icon = "__PTech__/graphics/icons/germling.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "raw-resource",
		order = "h",
		stack_size = 1
	},

	-- command pod
	{
		type = "item",
		name = "unmanned-command-pod",
		icon = "__PTech__/graphics/icons/germling.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "raw-resource",
		order = "h",
		stack_size = 1
	},

	-- science device
	{
		type = "item",
		name = "basic-sensor",
		icon = "__PTech__/graphics/icons/germling.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "raw-resource",
		order = "h",
		stack_size = 1
	},

	-- structure
	{
		type = "item",
		name = "stack-decoupler",
		icon = "__PTech__/graphics/icons/germling.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "raw-resource",
		order = "h",
		stack_size = 1
	},

	{
		type = "item",
		name = "radial-decoupler",
		icon = "__PTech__/graphics/icons/germling.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "raw-resource",
		order = "h",
		stack_size = 1
	},


	-- rockets
	{
		type = "item",
		name = "experimental-rocket-1",
		icon = "__PTech__/graphics/icons/germling.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "raw-resource",
		order = "h",
		stack_size = 1
	},
	{
		type = "item",
		name = "experimental-rocket-2",
		icon = "__PTech__/graphics/icons/germling.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "raw-resource",
		order = "h",
		stack_size = 1
	},
	{
		type = "item",
		name = "experimental-rocket-3",
		icon = "__PTech__/graphics/icons/germling.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "raw-resource",
		order = "h",
		stack_size = 1
	},
}