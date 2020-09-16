# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "gps: 1 messages, 0 services")

set(MSG_I_FLAGS "-Igps:/home/turtlebot/gps_ws/src/gps/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(gps_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/turtlebot/gps_ws/src/gps/msg/GPCHC_data.msg" NAME_WE)
add_custom_target(_gps_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gps" "/home/turtlebot/gps_ws/src/gps/msg/GPCHC_data.msg" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(gps
  "/home/turtlebot/gps_ws/src/gps/msg/GPCHC_data.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gps
)

### Generating Services

### Generating Module File
_generate_module_cpp(gps
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gps
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(gps_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(gps_generate_messages gps_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/turtlebot/gps_ws/src/gps/msg/GPCHC_data.msg" NAME_WE)
add_dependencies(gps_generate_messages_cpp _gps_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(gps_gencpp)
add_dependencies(gps_gencpp gps_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS gps_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(gps
  "/home/turtlebot/gps_ws/src/gps/msg/GPCHC_data.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gps
)

### Generating Services

### Generating Module File
_generate_module_lisp(gps
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gps
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(gps_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(gps_generate_messages gps_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/turtlebot/gps_ws/src/gps/msg/GPCHC_data.msg" NAME_WE)
add_dependencies(gps_generate_messages_lisp _gps_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(gps_genlisp)
add_dependencies(gps_genlisp gps_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS gps_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(gps
  "/home/turtlebot/gps_ws/src/gps/msg/GPCHC_data.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gps
)

### Generating Services

### Generating Module File
_generate_module_py(gps
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gps
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(gps_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(gps_generate_messages gps_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/turtlebot/gps_ws/src/gps/msg/GPCHC_data.msg" NAME_WE)
add_dependencies(gps_generate_messages_py _gps_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(gps_genpy)
add_dependencies(gps_genpy gps_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS gps_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gps)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gps
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(gps_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gps)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gps
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(gps_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gps)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gps\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gps
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(gps_generate_messages_py std_msgs_generate_messages_py)
endif()
