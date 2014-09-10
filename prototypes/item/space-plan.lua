data.raw["item"]["solid-fuel"].stack_size = 200

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
        name = "rocket-experiment-platform",
        icon = "__base__/graphics/icons/rocket-defense.png",
        flags = {"goes-to-quickbar"},
        subgroup = "site-building",
        order = "g-a-a",
        place_result = "rocket-experiment-platform",
        stack_size = 1
    },
	{
        type = "item",
        name = "rocket-launch-platform",
        icon = "__base__/graphics/icons/rocket-defense.png",
        flags = {"goes-to-quickbar"},
        subgroup = "site-building",
        order = "g-a-a",
        place_result = "rocket-launch-platform",
        stack_size = 1
    },

	-- sample data
	{
		type = "item",
		name = "surface-sample",
		icon = "__base__/graphics/icons/small-stone-rock.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "space-science",
		order = "g-b-b",
		stack_size = 200
	},
	{
		type = "item",
		name = "organism-sample",
		icon = "__base__/graphics/icons/brown-fluff-dry.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "space-science",
		order = "g-b-c",
		stack_size = 200
	},

	-- booster
	{
		type = "item",
		name = "solid-fuel-booster",
		icon = "__PTech__/graphics/icons/parts/solid-fuel-booster.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "rocket-thruster",
		order = "g-c-a-1",
		stack_size = 5
	},

	-- fuel tank
	{
		type = "item",
		name = "liquid-fuel-tank",
		icon = "__PTech__/graphics/icons/parts/fuel-tank.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "rocket-thruster",
		order = "g-c-b-1",
		stack_size = 5
	},

	-- engine
	{
		type = "item",
		name = "liquid-fuel-engine",
		icon = "__PTech__/graphics/icons/parts/liquid-fuel-engine.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "rocket-thruster",
		order = "g-c-c-1",
		stack_size = 5
	},

	-- command pod
	{
		type = "item",
		name = "remote-command-pod",
		icon = "__PTech__/graphics/icons/parts/command-pod.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "rocket-command-pod",
		order = "g-d-a",
		stack_size = 10
	},

	-- science device
	{
		type = "item",
		name = "basic-sensor",
		icon = "__PTech__/graphics/icons/parts/basic-sensor.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "space-science-device",
		order = "g-e-a",
		stack_size = 20
	},

	-- structure
	{
		type = "item",
		name = "stack-decoupler",
		icon = "__PTech__/graphics/icons/parts/stack-decoupler.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "rocket-structure",
		order = "g-f-a",
		stack_size = 50
	},

	{
		type = "item",
		name = "radial-decoupler",
		icon = "__PTech__/graphics/icons/parts/radial-decoupler.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "rocket-structure",
		order = "g-f-b",
		stack_size = 50
	},


	-- rockets
	{
		type = "item",
		name = "experimental-rocket-1",
		icon = "__base__/graphics/icons/rocket.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "rockets",
		order = "g-g-a",
		stack_size = 5
	},
	{
		type = "item",
		name = "experimental-rocket-2",
		icon = "__base__/graphics/icons/rocket.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "rockets",
		order = "g-g-b",
		stack_size = 5
	},
	{
		type = "item",
		name = "experimental-rocket-3",
		icon = "__base__/graphics/icons/rocket.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "rockets",
		order = "g-g-c",
		stack_size = 5
	},
}
