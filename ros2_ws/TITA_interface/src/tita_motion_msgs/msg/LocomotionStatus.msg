# Status values:
# DIE = 0x00
# INIT = 0x01
# TRANSFORM_UP = 0x02
# STAND = 0x03
# TRANSFORM_DOWN = 0x04
# CRASH = 0x05
# SUSPENDING = 0x06
# JUMP = 0x07

std_msgs/Header header
uint8 status
