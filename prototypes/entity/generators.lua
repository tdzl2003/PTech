data:extend({
  {
    type = "accumulator",
    name = "wind-generator",
    icon = "__base__/graphics/icons/basic-accumulator.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "wind-generator"},
    max_health = 100,
    corpse = "medium-remnants",
    collision_box = {{-2.9, -2.9}, {2.9, 2.9}},
    selection_box = {{-3.0, -3.0}, {3.0, 3.0}},
    energy_source =
    {
      type = "electric",
      buffer_capacity = "50kJ",
      usage_priority = "primary-output",
      input_flow_limit = "0kW",
      output_flow_limit = "30kW"
    },
    picture =
    {
      filename = "__base__/graphics/entity/solar-panel/solar-panel.png",
      priority = "high",
      width = 104,
      height = 96
    },

    charge_cooldown = 30,
    charge_light = {intensity = 0, size = 0},

    discharge_cooldown = 60,
    discharge_light = {intensity = 0, size = 0},
  },
})