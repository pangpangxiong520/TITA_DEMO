# Header containing timestamp and frame information
std_msgs/Header header

# State of Charge (SOC) as a percentage (0-100%)
uint32 soc

# Remaining power in watt-hours (Wh)
uint32 remain_power_wh

# Current power consumption in watt-hours (Wh)
uint32 current_power_cost_wh

# Power supply system software version
string version
