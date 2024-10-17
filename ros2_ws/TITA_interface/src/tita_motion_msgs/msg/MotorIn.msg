# tita_motion_msgs/msg/MotorIn.msg
# MotorIn message to describe individual motor data

std_msgs/Header header
# 标识消息时间和参考框架的时间戳和框架ID

uint8 id
# 电机的唯一ID

float32 position
# 电机的位置

float32 velocity
# 电机的速度

float32 torque
# 电机的扭矩
