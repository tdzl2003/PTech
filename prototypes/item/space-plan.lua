table.insert(data.raw["lab"]["lab"].inputs, "experiment-data")
table.insert(data.raw["lab"]["lab"].inputs, "surface-sample")
table.insert(data.raw["lab"]["lab"].inputs, "organism-sample")

data:extend{
	-- item group
	{
		type = "item-group",
		name = "space-plan",
		icon = "__base__/graphics/icons/rocket-defense.png",
		inventory_order = "g",
		order = "g"
	},
	{
		type = "item-subgroup",
		name = "site-building",
		group = "space-plan",
		order = "a"
	},
	{
		type = "item-subgroup",
		name = "space-science",
		group = "space-plan",
		order = "b"
	},
	{
		type = "item-subgroup",
		name = "rocket-thruster",
		group = "space-plan",
		order = "c"
	},
	{
		type = "item-subgroup",
		name = "rocket-command-pod",
		group = "space-plan",
		order = "d"
	},
	{
		type = "item-subgroup",
		name = "space-science-device",
		group = "space-plan",
		order = "e"
	},
	{
		type = "item-subgroup",
		name = "rocket-structure",
		group = "space-plan",
		order = "f"
	},
	{
		type = "item-subgroup",
		name = "rockets",
		group = "space-plan",
		order = "g"
	},


	-- launch platform
	{
        type = "item",
        name = "rocket-launch-platform",
        icon = "__base__/graphics/icons/rocket-defense.png",
        flags = {"goes-to-quickbar"},
        subgroup = "site-building",
        order = "h",
        place_result = "rocket-launch-platform",
        stack_size = 1
    },

	-- experiment data
	{
		type = "item",
		name = "experiment-data",
		icon = "__PTech__/graphics/icons/germling.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "space-science",
		order = "a",
		stack_size = 200
	},
	{
		type = "item",
		name = "surface-sample",
		icon = "__PTech__/graphics/icons/germling.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "space-science",
		order = "b",
		stack_size = 200
	},
	{
		type = "item",
		name = "organism-sample",
		icon = "__PTech__/graphics/icons/germling.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "space-science",
		order = "c",
		stack_size = 200
	},

	-- booster
	{
		type = "item",
		name = "solid-fuel-booster",
		icon = "__PTech__/graphics/icons/germling.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "rocket-thruster",
		order = "a-1",
		stack_size = 1
	},

	-- fuel tank
	{
		type = "item",
		name = "liquid-fuel-tank",
		icon = "__PTech__/graphics/icons/germling.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "rocket-thruster",
		order = "b-1",
		stack_size = 1
	},

	-- engine
	{
		type = "item",
		name = "liquid-fuel-engine",
		icon = "__PTech__/graphics/icons/germling.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "rocket-thruster",
		order = "c-1",
		stack_size = 1
	},

	-- command pod
	{
		type = "item",
		name = "remote-command-pod",
		icon = "__PTech__/graphics/icons/germling.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "rocket-command-pod",
		order = "a",
		stack_size = 1
	},

	-- science device
	{
		type = "item",
		name = "basic-sensor",
		icon = "__PTech__/graphics/icons/germling.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "space-science-device",
		order = "h",
		stack_size = 1
	},

	-- structure
	{
		type = "item",
		name = "stack-decoupler",
		icon = "__PTech__/graphics/icons/germling.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "rocket-structure",
		order = "h",
		stack_size = 1
	},

	{
		type = "item",
		name = "radial-decoupler",
		icon = "__PTech__/graphics/icons/germling.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "rocket-structure",
		order = "h",
		stack_size = 1
	},


	-- rockets
	{
		type = "item",
		name = "experimental-rocket-1",
		icon = "__PTech__/graphics/icons/germling.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "rockets",
		order = "h",
		stack_size = 1
	},
	{
		type = "item",
		name = "experimental-rocket-2",
		icon = "__PTech__/graphics/icons/germling.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "rockets",
		order = "h",
		stack_size = 1
	},
	{
		type = "item",
		name = "experimental-rocket-3",
		icon = "__PTech__/graphics/icons/germling.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "rockets",
		order = "h",
		stack_size = 1
	},
}
