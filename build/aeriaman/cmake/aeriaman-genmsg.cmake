# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "aeriaman: 1 messages, 1 services")

set(MSG_I_FLAGS "-Iaeriaman:/home/ibrncfe/manipulator_ws/src/aeriaman/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(aeriaman_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/aeriaman/srv/AddTwoInts.srv" NAME_WE)
add_custom_target(_aeriaman_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aeriaman" "/home/ibrncfe/manipulator_ws/src/aeriaman/srv/AddTwoInts.srv" ""
)

get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/aeriaman/msg/Num.msg" NAME_WE)
add_custom_target(_aeriaman_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aeriaman" "/home/ibrncfe/manipulator_ws/src/aeriaman/msg/Num.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(aeriaman
  "/home/ibrncfe/manipulator_ws/src/aeriaman/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aeriaman
)

### Generating Services
_generate_srv_cpp(aeriaman
  "/home/ibrncfe/manipulator_ws/src/aeriaman/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aeriaman
)

### Generating Module File
_generate_module_cpp(aeriaman
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aeriaman
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(aeriaman_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(aeriaman_generate_messages aeriaman_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/aeriaman/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(aeriaman_generate_messages_cpp _aeriaman_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/aeriaman/msg/Num.msg" NAME_WE)
add_dependencies(aeriaman_generate_messages_cpp _aeriaman_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(aeriaman_gencpp)
add_dependencies(aeriaman_gencpp aeriaman_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS aeriaman_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(aeriaman
  "/home/ibrncfe/manipulator_ws/src/aeriaman/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aeriaman
)

### Generating Services
_generate_srv_eus(aeriaman
  "/home/ibrncfe/manipulator_ws/src/aeriaman/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aeriaman
)

### Generating Module File
_generate_module_eus(aeriaman
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aeriaman
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(aeriaman_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(aeriaman_generate_messages aeriaman_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/aeriaman/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(aeriaman_generate_messages_eus _aeriaman_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/aeriaman/msg/Num.msg" NAME_WE)
add_dependencies(aeriaman_generate_messages_eus _aeriaman_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(aeriaman_geneus)
add_dependencies(aeriaman_geneus aeriaman_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS aeriaman_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(aeriaman
  "/home/ibrncfe/manipulator_ws/src/aeriaman/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aeriaman
)

### Generating Services
_generate_srv_lisp(aeriaman
  "/home/ibrncfe/manipulator_ws/src/aeriaman/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aeriaman
)

### Generating Module File
_generate_module_lisp(aeriaman
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aeriaman
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(aeriaman_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(aeriaman_generate_messages aeriaman_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/aeriaman/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(aeriaman_generate_messages_lisp _aeriaman_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/aeriaman/msg/Num.msg" NAME_WE)
add_dependencies(aeriaman_generate_messages_lisp _aeriaman_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(aeriaman_genlisp)
add_dependencies(aeriaman_genlisp aeriaman_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS aeriaman_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(aeriaman
  "/home/ibrncfe/manipulator_ws/src/aeriaman/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aeriaman
)

### Generating Services
_generate_srv_nodejs(aeriaman
  "/home/ibrncfe/manipulator_ws/src/aeriaman/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aeriaman
)

### Generating Module File
_generate_module_nodejs(aeriaman
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aeriaman
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(aeriaman_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(aeriaman_generate_messages aeriaman_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/aeriaman/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(aeriaman_generate_messages_nodejs _aeriaman_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/aeriaman/msg/Num.msg" NAME_WE)
add_dependencies(aeriaman_generate_messages_nodejs _aeriaman_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(aeriaman_gennodejs)
add_dependencies(aeriaman_gennodejs aeriaman_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS aeriaman_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(aeriaman
  "/home/ibrncfe/manipulator_ws/src/aeriaman/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aeriaman
)

### Generating Services
_generate_srv_py(aeriaman
  "/home/ibrncfe/manipulator_ws/src/aeriaman/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aeriaman
)

### Generating Module File
_generate_module_py(aeriaman
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aeriaman
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(aeriaman_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(aeriaman_generate_messages aeriaman_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/aeriaman/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(aeriaman_generate_messages_py _aeriaman_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/aeriaman/msg/Num.msg" NAME_WE)
add_dependencies(aeriaman_generate_messages_py _aeriaman_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(aeriaman_genpy)
add_dependencies(aeriaman_genpy aeriaman_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS aeriaman_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aeriaman)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aeriaman
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(aeriaman_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aeriaman)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aeriaman
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(aeriaman_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aeriaman)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aeriaman
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(aeriaman_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aeriaman)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aeriaman
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(aeriaman_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aeriaman)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aeriaman\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aeriaman
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(aeriaman_generate_messages_py std_msgs_generate_messages_py)
endif()
