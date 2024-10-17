cmake_minimum_required(VERSION 3.5)
project(tita_interaction_msgs)

find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(std_msgs REQUIRED)  # 添加对 std_msgs 的依赖
find_package(builtin_interfaces REQUIRED)  # 添加对 builtin_interfaces 的依赖

# Generate action files
rosidl_generate_interfaces(${PROJECT_NAME}
  "action/AudioPlay.action"
  DEPENDENCIES std_msgs builtin_interfaces
)

ament_export_dependencies(rosidl_default_runtime)
ament_package()
