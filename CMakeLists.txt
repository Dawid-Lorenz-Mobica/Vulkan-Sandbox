cmake_minimum_required(VERSION 3.20)
message("#################################################################")
message("######################## Vulkan-SandBox #########################")
project(Vulkan-SandBox)
set(VULKAN_SANDBOX_CPP_STANDARD cxx_std_20 CACHE INTERNAL "")
message("-- CPP standard: " ${VULKAN_SANDBOX_CPP_STANDARD})

# Create Thirty Parts
add_subdirectory(ThirtParts)

# Create Thirty Parts
add_subdirectory(SandBox)

message("#################################################################")
message("######################## Vulkan-SandBox #########################")