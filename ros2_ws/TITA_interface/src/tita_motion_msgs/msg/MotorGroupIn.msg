# tita_motion_msgs/msg/MotorGroupIn.msg
# MotorGroupIn message to describe a group of motors

std_msgs/Header header
# 标识消息时间和参考框架的时间戳和框架ID

MotorIn[4] motor_in
# 一个包含4个MotorIn对象的数组，表示4个电机的信息
