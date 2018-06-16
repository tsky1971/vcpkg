include(CMakeFindDependencyMacro)
find_dependency(SDL2 CONFIG)

if("@VCPKG_LIBRARY_LINKAGE@" STREQUAL "static")
    find_dependency(PNG)
endif()

include(${CMAKE_CURRENT_LIST_DIR}/unofficial-sdl2-image-targets.cmake)
