set_property package_pin W13 [get_ports leds_o[0]]
set_property package_pin W14 [get_ports leds_o[1]]

set_property iostandard lvcmos33 [get_ports leds_o[*]]

set_property package_pin K17 [get_ports clk_100_i]
set_property iostandard lvcmos33 [get_ports clk_100_i]

create_clock -period 10 [get_ports clk_100_i]
