std_msgs/Header header
builtin_interfaces/Time stamp
string frame_id

# Sensor status enum
uint8 UNINITIALIZED=0
uint8 OK=1
uint8 ERROR=2
uint8 OFFLINE=3

# Sensor status fields
uint8 infrared_status
uint8 ultrasonic_status
uint8 camera_status
uint8 temperature_humidity_status
uint8 controller_status
LocomotionStatus locomotion_status  # 这里引用嵌套的消息类型
MotorStatus left_motor_status        # 这里引用嵌套的消息类型
MotorStatus right_motor_status       # 这里引用嵌套的消息类型
