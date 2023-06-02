message("-- SetUp Vulkan CMake")

find_package(Vulkan REQUIRED)
set(SANDBOX_VULKAN_LIBRARIES ${Vulkan_LIBRARIES} CACHE INTERNAL "")
set(SANDBOX_VULKAN_INCLUDES ${Vulkan_INCLUDE_DIRS} CACHE INTERNAL "")

message("---- Vulkan found: " ${Vulkan_FOUND})
message("---- Vulkan Include: " ${SANDBOX_VULKAN_LIBRARIES})
message("---- Vulkan Lib: " ${SANDBOX_VULKAN_INCLUDES})