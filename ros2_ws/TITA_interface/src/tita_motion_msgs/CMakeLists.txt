cmake_minimum_required(VERSION 3.5)
project(tita_motion_msgs)

find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(std_msgs REQUIRED)  # 添加对 std_msgs 的依赖
find_package(builtin_interfaces REQUIRED)  # 添加对 builtin_interfaces 的依赖

# Generate message files
rosidl_generate_interfaces(${PROJECT_NAME}
  "msg/ControllerCommandJump.msg"
  "msg/ControllerCommandLock.msg"
  "msg/Height.msg"
  "msg/LocomotionStatus.msg"
  "msg/MotorGroupIn.msg"
  "msg/MotorIn.msg"
  DEPENDENCIES std_msgs builtin_interfaces
)

ament_export_dependencies(rosidl_default_runtime)
ament_package()
