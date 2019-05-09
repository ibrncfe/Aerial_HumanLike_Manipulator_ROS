# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "pr2_mechanism_msgs: 11 messages, 6 services")

set(MSG_I_FLAGS "-Ipr2_mechanism_msgs:/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg;-Ipr2_mechanism_msgs:/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/melodic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(pr2_mechanism_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionGoal.msg" NAME_WE)
add_custom_target(_pr2_mechanism_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pr2_mechanism_msgs" "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionGoal.msg" "actionlib_msgs/GoalID:pr2_mechanism_msgs/SwitchControllerGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/JointStatistics.msg" NAME_WE)
add_custom_target(_pr2_mechanism_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pr2_mechanism_msgs" "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/JointStatistics.msg" ""
)

get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionResult.msg" NAME_WE)
add_custom_target(_pr2_mechanism_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pr2_mechanism_msgs" "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionResult.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:pr2_mechanism_msgs/SwitchControllerResult:std_msgs/Header"
)

get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/LoadController.srv" NAME_WE)
add_custom_target(_pr2_mechanism_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pr2_mechanism_msgs" "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/LoadController.srv" ""
)

get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerResult.msg" NAME_WE)
add_custom_target(_pr2_mechanism_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pr2_mechanism_msgs" "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerResult.msg" ""
)

get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerFeedback.msg" NAME_WE)
add_custom_target(_pr2_mechanism_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pr2_mechanism_msgs" "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerFeedback.msg" ""
)

get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerGoal.msg" NAME_WE)
add_custom_target(_pr2_mechanism_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pr2_mechanism_msgs" "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerGoal.msg" ""
)

get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/UnloadController.srv" NAME_WE)
add_custom_target(_pr2_mechanism_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pr2_mechanism_msgs" "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/UnloadController.srv" ""
)

get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/ReloadControllerLibraries.srv" NAME_WE)
add_custom_target(_pr2_mechanism_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pr2_mechanism_msgs" "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/ReloadControllerLibraries.srv" ""
)

get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionFeedback.msg" NAME_WE)
add_custom_target(_pr2_mechanism_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pr2_mechanism_msgs" "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionFeedback.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:pr2_mechanism_msgs/SwitchControllerFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerAction.msg" NAME_WE)
add_custom_target(_pr2_mechanism_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pr2_mechanism_msgs" "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerAction.msg" "actionlib_msgs/GoalID:pr2_mechanism_msgs/SwitchControllerActionGoal:pr2_mechanism_msgs/SwitchControllerGoal:actionlib_msgs/GoalStatus:pr2_mechanism_msgs/SwitchControllerFeedback:pr2_mechanism_msgs/SwitchControllerActionResult:std_msgs/Header:pr2_mechanism_msgs/SwitchControllerResult:pr2_mechanism_msgs/SwitchControllerActionFeedback"
)

get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/ActuatorStatistics.msg" NAME_WE)
add_custom_target(_pr2_mechanism_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pr2_mechanism_msgs" "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/ActuatorStatistics.msg" ""
)

get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/MechanismStatistics.msg" NAME_WE)
add_custom_target(_pr2_mechanism_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pr2_mechanism_msgs" "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/MechanismStatistics.msg" "pr2_mechanism_msgs/JointStatistics:pr2_mechanism_msgs/ControllerStatistics:pr2_mechanism_msgs/ActuatorStatistics:std_msgs/Header"
)

get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/ControllerStatistics.msg" NAME_WE)
add_custom_target(_pr2_mechanism_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pr2_mechanism_msgs" "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/ControllerStatistics.msg" ""
)

get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/ListControllers.srv" NAME_WE)
add_custom_target(_pr2_mechanism_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pr2_mechanism_msgs" "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/ListControllers.srv" ""
)

get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/SwitchController.srv" NAME_WE)
add_custom_target(_pr2_mechanism_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pr2_mechanism_msgs" "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/SwitchController.srv" ""
)

get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/ListControllerTypes.srv" NAME_WE)
add_custom_target(_pr2_mechanism_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pr2_mechanism_msgs" "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/ListControllerTypes.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_cpp(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/JointStatistics.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_cpp(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_cpp(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_cpp(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_cpp(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_cpp(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_cpp(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionGoal.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerFeedback.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerResult.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_cpp(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/ActuatorStatistics.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_cpp(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/MechanismStatistics.msg"
  "${MSG_I_FLAGS}"
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/JointStatistics.msg;/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/ControllerStatistics.msg;/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/ActuatorStatistics.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_cpp(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/ControllerStatistics.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pr2_mechanism_msgs
)

### Generating Services
_generate_srv_cpp(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/SwitchController.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_srv_cpp(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/ListControllers.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_srv_cpp(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/UnloadController.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_srv_cpp(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/ReloadControllerLibraries.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_srv_cpp(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/LoadController.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_srv_cpp(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/ListControllerTypes.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pr2_mechanism_msgs
)

### Generating Module File
_generate_module_cpp(pr2_mechanism_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pr2_mechanism_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(pr2_mechanism_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(pr2_mechanism_msgs_generate_messages pr2_mechanism_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionGoal.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_cpp _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/JointStatistics.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_cpp _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionResult.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_cpp _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/LoadController.srv" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_cpp _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerResult.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_cpp _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerFeedback.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_cpp _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerGoal.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_cpp _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/UnloadController.srv" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_cpp _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/ReloadControllerLibraries.srv" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_cpp _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionFeedback.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_cpp _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerAction.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_cpp _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/ActuatorStatistics.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_cpp _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/MechanismStatistics.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_cpp _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/ControllerStatistics.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_cpp _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/ListControllers.srv" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_cpp _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/SwitchController.srv" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_cpp _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/ListControllerTypes.srv" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_cpp _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pr2_mechanism_msgs_gencpp)
add_dependencies(pr2_mechanism_msgs_gencpp pr2_mechanism_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pr2_mechanism_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_eus(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/JointStatistics.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_eus(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_eus(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_eus(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_eus(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_eus(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_eus(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionGoal.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerFeedback.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerResult.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_eus(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/ActuatorStatistics.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_eus(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/MechanismStatistics.msg"
  "${MSG_I_FLAGS}"
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/JointStatistics.msg;/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/ControllerStatistics.msg;/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/ActuatorStatistics.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_eus(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/ControllerStatistics.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pr2_mechanism_msgs
)

### Generating Services
_generate_srv_eus(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/SwitchController.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_srv_eus(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/ListControllers.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_srv_eus(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/UnloadController.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_srv_eus(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/ReloadControllerLibraries.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_srv_eus(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/LoadController.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_srv_eus(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/ListControllerTypes.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pr2_mechanism_msgs
)

### Generating Module File
_generate_module_eus(pr2_mechanism_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pr2_mechanism_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(pr2_mechanism_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(pr2_mechanism_msgs_generate_messages pr2_mechanism_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionGoal.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_eus _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/JointStatistics.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_eus _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionResult.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_eus _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/LoadController.srv" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_eus _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerResult.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_eus _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerFeedback.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_eus _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerGoal.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_eus _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/UnloadController.srv" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_eus _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/ReloadControllerLibraries.srv" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_eus _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionFeedback.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_eus _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerAction.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_eus _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/ActuatorStatistics.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_eus _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/MechanismStatistics.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_eus _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/ControllerStatistics.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_eus _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/ListControllers.srv" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_eus _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/SwitchController.srv" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_eus _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/ListControllerTypes.srv" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_eus _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pr2_mechanism_msgs_geneus)
add_dependencies(pr2_mechanism_msgs_geneus pr2_mechanism_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pr2_mechanism_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_lisp(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/JointStatistics.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_lisp(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_lisp(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_lisp(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_lisp(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_lisp(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_lisp(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionGoal.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerFeedback.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerResult.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_lisp(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/ActuatorStatistics.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_lisp(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/MechanismStatistics.msg"
  "${MSG_I_FLAGS}"
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/JointStatistics.msg;/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/ControllerStatistics.msg;/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/ActuatorStatistics.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_lisp(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/ControllerStatistics.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pr2_mechanism_msgs
)

### Generating Services
_generate_srv_lisp(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/SwitchController.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_srv_lisp(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/ListControllers.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_srv_lisp(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/UnloadController.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_srv_lisp(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/ReloadControllerLibraries.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_srv_lisp(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/LoadController.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_srv_lisp(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/ListControllerTypes.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pr2_mechanism_msgs
)

### Generating Module File
_generate_module_lisp(pr2_mechanism_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pr2_mechanism_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(pr2_mechanism_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(pr2_mechanism_msgs_generate_messages pr2_mechanism_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionGoal.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_lisp _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/JointStatistics.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_lisp _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionResult.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_lisp _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/LoadController.srv" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_lisp _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerResult.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_lisp _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerFeedback.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_lisp _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerGoal.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_lisp _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/UnloadController.srv" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_lisp _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/ReloadControllerLibraries.srv" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_lisp _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionFeedback.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_lisp _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerAction.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_lisp _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/ActuatorStatistics.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_lisp _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/MechanismStatistics.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_lisp _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/ControllerStatistics.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_lisp _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/ListControllers.srv" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_lisp _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/SwitchController.srv" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_lisp _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/ListControllerTypes.srv" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_lisp _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pr2_mechanism_msgs_genlisp)
add_dependencies(pr2_mechanism_msgs_genlisp pr2_mechanism_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pr2_mechanism_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_nodejs(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/JointStatistics.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_nodejs(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_nodejs(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_nodejs(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_nodejs(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_nodejs(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_nodejs(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionGoal.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerFeedback.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerResult.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_nodejs(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/ActuatorStatistics.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_nodejs(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/MechanismStatistics.msg"
  "${MSG_I_FLAGS}"
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/JointStatistics.msg;/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/ControllerStatistics.msg;/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/ActuatorStatistics.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_nodejs(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/ControllerStatistics.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pr2_mechanism_msgs
)

### Generating Services
_generate_srv_nodejs(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/SwitchController.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_srv_nodejs(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/ListControllers.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_srv_nodejs(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/UnloadController.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_srv_nodejs(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/ReloadControllerLibraries.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_srv_nodejs(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/LoadController.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_srv_nodejs(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/ListControllerTypes.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pr2_mechanism_msgs
)

### Generating Module File
_generate_module_nodejs(pr2_mechanism_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pr2_mechanism_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(pr2_mechanism_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(pr2_mechanism_msgs_generate_messages pr2_mechanism_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionGoal.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_nodejs _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/JointStatistics.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_nodejs _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionResult.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_nodejs _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/LoadController.srv" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_nodejs _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerResult.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_nodejs _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerFeedback.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_nodejs _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerGoal.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_nodejs _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/UnloadController.srv" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_nodejs _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/ReloadControllerLibraries.srv" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_nodejs _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionFeedback.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_nodejs _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerAction.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_nodejs _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/ActuatorStatistics.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_nodejs _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/MechanismStatistics.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_nodejs _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/ControllerStatistics.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_nodejs _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/ListControllers.srv" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_nodejs _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/SwitchController.srv" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_nodejs _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/ListControllerTypes.srv" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_nodejs _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pr2_mechanism_msgs_gennodejs)
add_dependencies(pr2_mechanism_msgs_gennodejs pr2_mechanism_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pr2_mechanism_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_py(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/JointStatistics.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_py(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_py(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_py(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_py(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_py(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_py(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionGoal.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerFeedback.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerResult.msg;/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_py(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/ActuatorStatistics.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_py(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/MechanismStatistics.msg"
  "${MSG_I_FLAGS}"
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/JointStatistics.msg;/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/ControllerStatistics.msg;/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/ActuatorStatistics.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_msg_py(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/ControllerStatistics.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pr2_mechanism_msgs
)

### Generating Services
_generate_srv_py(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/SwitchController.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_srv_py(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/ListControllers.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_srv_py(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/UnloadController.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_srv_py(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/ReloadControllerLibraries.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_srv_py(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/LoadController.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pr2_mechanism_msgs
)
_generate_srv_py(pr2_mechanism_msgs
  "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/ListControllerTypes.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pr2_mechanism_msgs
)

### Generating Module File
_generate_module_py(pr2_mechanism_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pr2_mechanism_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(pr2_mechanism_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(pr2_mechanism_msgs_generate_messages pr2_mechanism_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionGoal.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_py _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/JointStatistics.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_py _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionResult.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_py _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/LoadController.srv" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_py _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerResult.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_py _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerFeedback.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_py _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerGoal.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_py _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/UnloadController.srv" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_py _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/ReloadControllerLibraries.srv" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_py _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerActionFeedback.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_py _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/devel/share/pr2_mechanism_msgs/msg/SwitchControllerAction.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_py _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/ActuatorStatistics.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_py _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/MechanismStatistics.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_py _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/msg/ControllerStatistics.msg" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_py _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/ListControllers.srv" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_py _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/SwitchController.srv" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_py _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ibrncfe/manipulator_ws/src/pr2_mechanism/pr2_mechanism_msgs/srv/ListControllerTypes.srv" NAME_WE)
add_dependencies(pr2_mechanism_msgs_generate_messages_py _pr2_mechanism_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pr2_mechanism_msgs_genpy)
add_dependencies(pr2_mechanism_msgs_genpy pr2_mechanism_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pr2_mechanism_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pr2_mechanism_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pr2_mechanism_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(pr2_mechanism_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(pr2_mechanism_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pr2_mechanism_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pr2_mechanism_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(pr2_mechanism_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(pr2_mechanism_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pr2_mechanism_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pr2_mechanism_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(pr2_mechanism_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(pr2_mechanism_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pr2_mechanism_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pr2_mechanism_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(pr2_mechanism_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(pr2_mechanism_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pr2_mechanism_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pr2_mechanism_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pr2_mechanism_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(pr2_mechanism_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(pr2_mechanism_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
