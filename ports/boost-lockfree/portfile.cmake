# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/lockfree
    REF boost-1.68.0
    SHA512 ccdd2e1e1815140c6ef5f7ca7d2b5551038f14b4cebcc5ce95c15ee0799a2e9cc2c1027d166be975d06d9027386992ab5c40f8c1b633b9c82eb087c9ad648d8b
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
