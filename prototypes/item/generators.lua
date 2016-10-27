data:extend{
    {
        type = "item",
        name = "solar-satellite",
        icon = "__PTech__/graphics/icons/satellite.png",
        flags = {"goes-to-quickbar"},
        subgroup = "space-buildings",
        order = "d-b",
        stack_size = 50
    },
    {
        type = "item",
        name = "solar-satellite-base",
        icon = "__base__/graphics/icons/solar-panel.png",
        flags = {"goes-to-quickbar"},
        subgroup = "energy",
        order = "d[solar-panel]-a[solar-panel]-a",
        place_result = "solar-satellite-base",
        stack_size = 50
    },
    {
        type = "item",
        name = "carbon-accumulator",
        icon = "__base__/graphics/icons/accumulator.png",
        flags = {"goes-to-quickbar"},
        subgroup = "energy",
        order = "e[accumulator]-a[accumulator]-a",
        place_result = "carbon-accumulator",
        stack_size = 50
    },    
}