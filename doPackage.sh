#!/bin/bash
#

EXE_VCPKG="/home/tsky/GitHub/vcpkg/vcpkg"
TRIPLET=x64-windows

PAKETS="alembic \
assimp \
brotli \
bzip2 \
bullet3 \
cgal \
czmq \
cppzmq \
curl \
fastlz \
flatbuffers \
gdal \
freeglut \
glm \
glew \
glfw3 \
liblzma \
libsodium \
libssh \
libssh2 \
libzip \
lz4 \
mongo-c-driver \
mongo-cxx-driver \
msgpack \
nanomsg \
ode \
opencv \
protobuf \
rpclib \
zeromq \
zlib \
zstd \
zziplib"

$EXE_VCPKG install $PAKETS
#$EXE_VCPKG --triplet %TRIPLET% export %PAKETS% --zip 

