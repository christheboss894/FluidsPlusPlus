data:extend(
{
{
    type = "fluid",
    name = "diesel",
    default_temperature = 10,
    heat_capacity = "10KJ",
    base_color = {r=0.5, g=0.04, b=0},
    flow_color = {r=0.85, g=0.6, b=0.3},
    max_temperature = 1000,
    icon = "__FluidsPlusPlus__/graphics/fluid/diesel.png",
    icon_size = 32,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
	--gas_temperature = 520,
    order = "a[fluid]-c[heavy-oil]",
	fuel_value = "3MJ" --fuel value based on my calculations of 2.5MJ per light oil. also, whichever dingdong removed this line broke the Power++ diesel generator. So DONT REMOVE IT. Otherwise you're a bigger moron than Wheatley. And he was designed by the greatest minds of a generation to be the dumbest moron that ever lived.
}
}
)