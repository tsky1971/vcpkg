# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/dynamic_bitset
    REF boost-1.72.0
    SHA512 b4c84d194e71fc73be9071840caf1c9ab3a1887ab1d9aa6af63e5121783d450749b435af2f0f2545ebac9c86057b15a537926172e55255805b256d0d992bf0b5
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
