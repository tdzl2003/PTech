data:extend
{
    {
        type = "recipe",
        name = "ferment-gas",
        category = "chemistry",
        enabled = "false",
        energy_required = 20,
        ingredients =
        {
            {type="item", name="raw-wood", amount=10}
        },
        results=
        {
            {type="fluid", name="petroleum-gas", amount=1}
        },
        -- icon = "__base__/graphics/icons/fluid/basic-oil-processing.png",
        subgroup = "fluid",
        order = "a[oil-processing]-g"
    },
    {
        type = "recipe",
        name = "carbon-lubricant",
        category = "chemistry",
        enabled = "false",
        energy_required = 20,
        ingredients =
        {
            {type="item", name="coal", amount=1},
            {type="fluid", name="water", amount=1}
        },
        results=
        {
            {type="fluid", name="lubricant", amount=1}
        },
        -- icon = "__base__/graphics/icons/fluid/basic-oil-processing.png",
        subgroup = "fluid",
        order = "a[oil-processing]-g"
    },
}