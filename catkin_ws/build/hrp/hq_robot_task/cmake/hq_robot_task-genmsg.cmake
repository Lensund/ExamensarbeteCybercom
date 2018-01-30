# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "hq_robot_task: 7 messages, 0 services")

set(MSG_I_FLAGS "-Ihq_robot_task:/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(hq_robot_task_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskResult.msg" NAME_WE)
add_custom_target(_hq_robot_task_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hq_robot_task" "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskResult.msg" ""
)

get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskAction.msg" NAME_WE)
add_custom_target(_hq_robot_task_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hq_robot_task" "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskAction.msg" "hq_robot_task/hq_RobotTaskActionFeedback:std_msgs/Header:hq_robot_task/hq_RobotTaskGoal:hq_robot_task/hq_RobotTaskActionGoal:hq_robot_task/hq_RobotTaskActionResult:actionlib_msgs/GoalID:hq_robot_task/hq_RobotTaskFeedback:hq_robot_task/hq_RobotTaskResult:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionGoal.msg" NAME_WE)
add_custom_target(_hq_robot_task_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hq_robot_task" "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionGoal.msg" "hq_robot_task/hq_RobotTaskGoal:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionFeedback.msg" NAME_WE)
add_custom_target(_hq_robot_task_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hq_robot_task" "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionFeedback.msg" "hq_robot_task/hq_RobotTaskFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskGoal.msg" NAME_WE)
add_custom_target(_hq_robot_task_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hq_robot_task" "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskGoal.msg" ""
)

get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskFeedback.msg" NAME_WE)
add_custom_target(_hq_robot_task_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hq_robot_task" "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskFeedback.msg" ""
)

get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionResult.msg" NAME_WE)
add_custom_target(_hq_robot_task_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hq_robot_task" "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionResult.msg" "actionlib_msgs/GoalID:std_msgs/Header:hq_robot_task/hq_RobotTaskResult:actionlib_msgs/GoalStatus"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(hq_robot_task
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hq_robot_task
)
_generate_msg_cpp(hq_robot_task
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskGoal.msg;/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionGoal.msg;/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskFeedback.msg;/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hq_robot_task
)
_generate_msg_cpp(hq_robot_task
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hq_robot_task
)
_generate_msg_cpp(hq_robot_task
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hq_robot_task
)
_generate_msg_cpp(hq_robot_task
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hq_robot_task
)
_generate_msg_cpp(hq_robot_task
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hq_robot_task
)
_generate_msg_cpp(hq_robot_task
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hq_robot_task
)

### Generating Services

### Generating Module File
_generate_module_cpp(hq_robot_task
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hq_robot_task
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(hq_robot_task_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(hq_robot_task_generate_messages hq_robot_task_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskResult.msg" NAME_WE)
add_dependencies(hq_robot_task_generate_messages_cpp _hq_robot_task_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskAction.msg" NAME_WE)
add_dependencies(hq_robot_task_generate_messages_cpp _hq_robot_task_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionGoal.msg" NAME_WE)
add_dependencies(hq_robot_task_generate_messages_cpp _hq_robot_task_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionFeedback.msg" NAME_WE)
add_dependencies(hq_robot_task_generate_messages_cpp _hq_robot_task_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskGoal.msg" NAME_WE)
add_dependencies(hq_robot_task_generate_messages_cpp _hq_robot_task_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskFeedback.msg" NAME_WE)
add_dependencies(hq_robot_task_generate_messages_cpp _hq_robot_task_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionResult.msg" NAME_WE)
add_dependencies(hq_robot_task_generate_messages_cpp _hq_robot_task_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(hq_robot_task_gencpp)
add_dependencies(hq_robot_task_gencpp hq_robot_task_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS hq_robot_task_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(hq_robot_task
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hq_robot_task
)
_generate_msg_eus(hq_robot_task
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskGoal.msg;/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionGoal.msg;/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskFeedback.msg;/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hq_robot_task
)
_generate_msg_eus(hq_robot_task
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hq_robot_task
)
_generate_msg_eus(hq_robot_task
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hq_robot_task
)
_generate_msg_eus(hq_robot_task
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hq_robot_task
)
_generate_msg_eus(hq_robot_task
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hq_robot_task
)
_generate_msg_eus(hq_robot_task
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hq_robot_task
)

### Generating Services

### Generating Module File
_generate_module_eus(hq_robot_task
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hq_robot_task
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(hq_robot_task_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(hq_robot_task_generate_messages hq_robot_task_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskResult.msg" NAME_WE)
add_dependencies(hq_robot_task_generate_messages_eus _hq_robot_task_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskAction.msg" NAME_WE)
add_dependencies(hq_robot_task_generate_messages_eus _hq_robot_task_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionGoal.msg" NAME_WE)
add_dependencies(hq_robot_task_generate_messages_eus _hq_robot_task_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionFeedback.msg" NAME_WE)
add_dependencies(hq_robot_task_generate_messages_eus _hq_robot_task_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskGoal.msg" NAME_WE)
add_dependencies(hq_robot_task_generate_messages_eus _hq_robot_task_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskFeedback.msg" NAME_WE)
add_dependencies(hq_robot_task_generate_messages_eus _hq_robot_task_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionResult.msg" NAME_WE)
add_dependencies(hq_robot_task_generate_messages_eus _hq_robot_task_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(hq_robot_task_geneus)
add_dependencies(hq_robot_task_geneus hq_robot_task_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS hq_robot_task_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(hq_robot_task
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hq_robot_task
)
_generate_msg_lisp(hq_robot_task
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskGoal.msg;/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionGoal.msg;/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskFeedback.msg;/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hq_robot_task
)
_generate_msg_lisp(hq_robot_task
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hq_robot_task
)
_generate_msg_lisp(hq_robot_task
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hq_robot_task
)
_generate_msg_lisp(hq_robot_task
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hq_robot_task
)
_generate_msg_lisp(hq_robot_task
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hq_robot_task
)
_generate_msg_lisp(hq_robot_task
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hq_robot_task
)

### Generating Services

### Generating Module File
_generate_module_lisp(hq_robot_task
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hq_robot_task
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(hq_robot_task_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(hq_robot_task_generate_messages hq_robot_task_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskResult.msg" NAME_WE)
add_dependencies(hq_robot_task_generate_messages_lisp _hq_robot_task_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskAction.msg" NAME_WE)
add_dependencies(hq_robot_task_generate_messages_lisp _hq_robot_task_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionGoal.msg" NAME_WE)
add_dependencies(hq_robot_task_generate_messages_lisp _hq_robot_task_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionFeedback.msg" NAME_WE)
add_dependencies(hq_robot_task_generate_messages_lisp _hq_robot_task_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskGoal.msg" NAME_WE)
add_dependencies(hq_robot_task_generate_messages_lisp _hq_robot_task_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskFeedback.msg" NAME_WE)
add_dependencies(hq_robot_task_generate_messages_lisp _hq_robot_task_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionResult.msg" NAME_WE)
add_dependencies(hq_robot_task_generate_messages_lisp _hq_robot_task_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(hq_robot_task_genlisp)
add_dependencies(hq_robot_task_genlisp hq_robot_task_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS hq_robot_task_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(hq_robot_task
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hq_robot_task
)
_generate_msg_nodejs(hq_robot_task
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskGoal.msg;/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionGoal.msg;/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskFeedback.msg;/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hq_robot_task
)
_generate_msg_nodejs(hq_robot_task
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hq_robot_task
)
_generate_msg_nodejs(hq_robot_task
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hq_robot_task
)
_generate_msg_nodejs(hq_robot_task
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hq_robot_task
)
_generate_msg_nodejs(hq_robot_task
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hq_robot_task
)
_generate_msg_nodejs(hq_robot_task
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hq_robot_task
)

### Generating Services

### Generating Module File
_generate_module_nodejs(hq_robot_task
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hq_robot_task
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(hq_robot_task_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(hq_robot_task_generate_messages hq_robot_task_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskResult.msg" NAME_WE)
add_dependencies(hq_robot_task_generate_messages_nodejs _hq_robot_task_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskAction.msg" NAME_WE)
add_dependencies(hq_robot_task_generate_messages_nodejs _hq_robot_task_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionGoal.msg" NAME_WE)
add_dependencies(hq_robot_task_generate_messages_nodejs _hq_robot_task_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionFeedback.msg" NAME_WE)
add_dependencies(hq_robot_task_generate_messages_nodejs _hq_robot_task_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskGoal.msg" NAME_WE)
add_dependencies(hq_robot_task_generate_messages_nodejs _hq_robot_task_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskFeedback.msg" NAME_WE)
add_dependencies(hq_robot_task_generate_messages_nodejs _hq_robot_task_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionResult.msg" NAME_WE)
add_dependencies(hq_robot_task_generate_messages_nodejs _hq_robot_task_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(hq_robot_task_gennodejs)
add_dependencies(hq_robot_task_gennodejs hq_robot_task_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS hq_robot_task_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(hq_robot_task
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hq_robot_task
)
_generate_msg_py(hq_robot_task
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskGoal.msg;/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionGoal.msg;/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskFeedback.msg;/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hq_robot_task
)
_generate_msg_py(hq_robot_task
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hq_robot_task
)
_generate_msg_py(hq_robot_task
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hq_robot_task
)
_generate_msg_py(hq_robot_task
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hq_robot_task
)
_generate_msg_py(hq_robot_task
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hq_robot_task
)
_generate_msg_py(hq_robot_task
  "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hq_robot_task
)

### Generating Services

### Generating Module File
_generate_module_py(hq_robot_task
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hq_robot_task
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(hq_robot_task_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(hq_robot_task_generate_messages hq_robot_task_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskResult.msg" NAME_WE)
add_dependencies(hq_robot_task_generate_messages_py _hq_robot_task_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskAction.msg" NAME_WE)
add_dependencies(hq_robot_task_generate_messages_py _hq_robot_task_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionGoal.msg" NAME_WE)
add_dependencies(hq_robot_task_generate_messages_py _hq_robot_task_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionFeedback.msg" NAME_WE)
add_dependencies(hq_robot_task_generate_messages_py _hq_robot_task_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskGoal.msg" NAME_WE)
add_dependencies(hq_robot_task_generate_messages_py _hq_robot_task_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskFeedback.msg" NAME_WE)
add_dependencies(hq_robot_task_generate_messages_py _hq_robot_task_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lensund/github/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg/hq_RobotTaskActionResult.msg" NAME_WE)
add_dependencies(hq_robot_task_generate_messages_py _hq_robot_task_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(hq_robot_task_genpy)
add_dependencies(hq_robot_task_genpy hq_robot_task_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS hq_robot_task_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hq_robot_task)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hq_robot_task
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(hq_robot_task_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(hq_robot_task_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hq_robot_task)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hq_robot_task
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(hq_robot_task_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(hq_robot_task_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hq_robot_task)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hq_robot_task
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(hq_robot_task_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(hq_robot_task_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hq_robot_task)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hq_robot_task
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(hq_robot_task_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(hq_robot_task_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hq_robot_task)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hq_robot_task\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hq_robot_task
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(hq_robot_task_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(hq_robot_task_generate_messages_py std_msgs_generate_messages_py)
endif()
