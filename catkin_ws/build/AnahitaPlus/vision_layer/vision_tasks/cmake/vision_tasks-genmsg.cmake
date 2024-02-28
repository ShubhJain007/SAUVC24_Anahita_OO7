# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "vision_tasks: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(vision_tasks_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/vision_layer/vision_tasks/srv/ContourCenter.srv" NAME_WE)
add_custom_target(_vision_tasks_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_tasks" "/home/auviitk/catkin_ws/src/AnahitaPlus/vision_layer/vision_tasks/srv/ContourCenter.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(vision_tasks
  "/home/auviitk/catkin_ws/src/AnahitaPlus/vision_layer/vision_tasks/srv/ContourCenter.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_tasks
)

### Generating Module File
_generate_module_cpp(vision_tasks
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_tasks
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(vision_tasks_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(vision_tasks_generate_messages vision_tasks_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/vision_layer/vision_tasks/srv/ContourCenter.srv" NAME_WE)
add_dependencies(vision_tasks_generate_messages_cpp _vision_tasks_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vision_tasks_gencpp)
add_dependencies(vision_tasks_gencpp vision_tasks_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vision_tasks_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(vision_tasks
  "/home/auviitk/catkin_ws/src/AnahitaPlus/vision_layer/vision_tasks/srv/ContourCenter.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_tasks
)

### Generating Module File
_generate_module_eus(vision_tasks
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_tasks
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(vision_tasks_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(vision_tasks_generate_messages vision_tasks_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/vision_layer/vision_tasks/srv/ContourCenter.srv" NAME_WE)
add_dependencies(vision_tasks_generate_messages_eus _vision_tasks_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vision_tasks_geneus)
add_dependencies(vision_tasks_geneus vision_tasks_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vision_tasks_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(vision_tasks
  "/home/auviitk/catkin_ws/src/AnahitaPlus/vision_layer/vision_tasks/srv/ContourCenter.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_tasks
)

### Generating Module File
_generate_module_lisp(vision_tasks
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_tasks
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(vision_tasks_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(vision_tasks_generate_messages vision_tasks_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/vision_layer/vision_tasks/srv/ContourCenter.srv" NAME_WE)
add_dependencies(vision_tasks_generate_messages_lisp _vision_tasks_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vision_tasks_genlisp)
add_dependencies(vision_tasks_genlisp vision_tasks_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vision_tasks_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(vision_tasks
  "/home/auviitk/catkin_ws/src/AnahitaPlus/vision_layer/vision_tasks/srv/ContourCenter.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_tasks
)

### Generating Module File
_generate_module_nodejs(vision_tasks
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_tasks
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(vision_tasks_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(vision_tasks_generate_messages vision_tasks_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/vision_layer/vision_tasks/srv/ContourCenter.srv" NAME_WE)
add_dependencies(vision_tasks_generate_messages_nodejs _vision_tasks_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vision_tasks_gennodejs)
add_dependencies(vision_tasks_gennodejs vision_tasks_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vision_tasks_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(vision_tasks
  "/home/auviitk/catkin_ws/src/AnahitaPlus/vision_layer/vision_tasks/srv/ContourCenter.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_tasks
)

### Generating Module File
_generate_module_py(vision_tasks
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_tasks
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(vision_tasks_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(vision_tasks_generate_messages vision_tasks_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/vision_layer/vision_tasks/srv/ContourCenter.srv" NAME_WE)
add_dependencies(vision_tasks_generate_messages_py _vision_tasks_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vision_tasks_genpy)
add_dependencies(vision_tasks_genpy vision_tasks_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vision_tasks_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_tasks)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_tasks
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(vision_tasks_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_tasks)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_tasks
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(vision_tasks_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_tasks)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_tasks
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(vision_tasks_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_tasks)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_tasks
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(vision_tasks_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_tasks)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_tasks\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_tasks
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(vision_tasks_generate_messages_py std_msgs_generate_messages_py)
endif()
