# ###########################################################
# Create Albikar Game Editor
cmake_minimum_required(VERSION 3.20)
message("################### Vulkan-SandBox ##################")

# ###########################################################
# ###########################################################
# Project properties
project(SandBox
    VERSION 0.1.0
    DESCRIPTION "Vulkan-SandBox"
    LANGUAGES CXX)

# Add all cpp files
file(GLOB SandBox_SRC
    *.cpp
    *.hpp)

add_executable(SandBox ${SandBox_SRC})
target_compile_features(SandBox PRIVATE ${VULKAN_SANDBOX_CPP_STANDARD})

# ###########################################################
# ###################  FINAL SETUP  #########################
# ###########################################################
# Include Directory
target_include_directories(SandBox
    PRIVATE
    ${SANDBOX_VULKAN_INCLUDES}
    ${SANDBOX_GLFW_INCLUDES})

# Link library
target_link_libraries(SandBox
    ${SANDBOX_VULKAN_LIBRARIES}
    ${SANDBOX_GLFW_LIBRARIES})

set_target_properties(SandBox PROPERTIES OUTPUT_NAME "Vulkan-SandBox")