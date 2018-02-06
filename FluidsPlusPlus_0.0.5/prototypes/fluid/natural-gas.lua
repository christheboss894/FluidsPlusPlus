data:extend(
{
	{
    type = "fluid",
    name = "natural-gas",
    default_temperature = 10,
    heat_capacity = "0.1KJ",
    base_color = {r=0.3, g=0.9, b=0.7},
    flow_color = {r=0.8, g=0.8, b=0.8},
    max_temperature = 100,
    icon = "__base__/graphics/icons/fluid/petroleum-gas.png",
    icon_size = 32,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-e[natural-gas]",
	fuel_value = "1MJ"
	},
	{
    type = "fluid",
    name = "fuel-gas",
    default_temperature = 10,
    heat_capacity = "0.1KJ",
    base_color = {r=0.3, g=0.9, b=0.7},
    flow_color = {r=0.8, g=0.8, b=0.8},
    max_temperature = 100,
    icon = "__FluidsPlusPlus__/graphics/fluid/fuel-gas.png",
    icon_size = 32,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
	fuel_value = "5MJ"
	},
	{
    type = "fluid",
    name = "acid-gas",
    default_temperature = 10,
    heat_capacity = "0.1KJ",
    base_color = {r=0.9, g=0.9, b=0.4},
    flow_color = {r=0.8, g=0.8, b=0.8},
    max_temperature = 100,
    icon = "__FluidsPlusPlus__/graphics/fluid/acid-gas.png",
    icon_size = 32,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-e[petroleum-gas]"
	}
})
