vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO simdjson/simdjson
    REF 5d355f1a8b584519ed39256c3be949ef7f8b0dbd # v0.5.0
    HEAD_REF master
    SHA512 ad92e4bafa596baf878c0c4945828b00cdb431e719dd6aaa1752dcb4b12c9ce13061105a7ca206b160865b3d1c724d675cd3c347691c81972d64804846dfa2a9
)

string(COMPARE EQUAL "${VCPKG_LIBRARY_LINKAGE}" "static" SIMDJSON_BUILD_STATIC)
string(COMPARE EQUAL "${VCPKG_TARGET_ARCHITECTURE}" "arm64" SIMDJSON_IMPLEMENTATION_ARM64)

vcpkg_configure_cmake(
    SOURCE_PATH ${SOURCE_PATH}
    PREFER_NINJA
    OPTIONS
        -DSIMDJSON_BUILD_STATIC=${SIMDJSON_BUILD_STATIC}
        -DSIMDJSON_IMPLEMENTATION_ARM64=${SIMDJSON_IMPLEMENTATION_ARM64}
        -DSIMDJSON_JUST_LIBRARY=ON
        -DSIMDJSON_GOOGLE_BENCHMARKS=OFF
        -DSIMDJSON_COMPETITION=OFF
        -DSIMDJSON_SANITIZE=OFF # issue 10145, pr 11495
)

vcpkg_install_cmake()

vcpkg_copy_pdbs()

vcpkg_fixup_cmake_targets(CONFIG_PATH lib/cmake/${PORT})

file(REMOVE_RECURSE ${CURRENT_PACKAGES_DIR}/debug/include)

file(INSTALL ${SOURCE_PATH}/LICENSE DESTINATION ${CURRENT_PACKAGES_DIR}/share/${PORT} RENAME copyright)
