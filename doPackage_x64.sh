#!/bin/sh

export EXE_VCPKG="./vcpkg"
echo "EXE=" $EXE_VCPKG

export PAKETS="alembic \
assimp \
brotli \
bzip2 \
bullet3 \
cgal \
czmq \
cppzmq \
curl \
enet \
evpp \
fastlz \
flatbuffers \
freeglut \
ffmpeg \
gdal \
geographiclib \
geotrans \
glad \
glm \
glew \
glfw3 \
kinectsdk1 \
kinectsdk2 \
libusb \
libusb-win32 \
liblo \
liblzma \
libsodium \
libssh \
libssh2 \
libzip \
lz4 \
libdshowcapture \
mongo-c-driver \
mongo-cxx-driver \
msgpack \
libmodbus \
nanomsg \
nng \
opencv \
openimageio \
protobuf \
proj \
rpclib \
sdl2 \
sdl2-gfx \
sdl2-image \
sdl2-mixer \
sdl2-net \
sdl2-ttf \
sdl2pp \
slikenet \
zeromq \
zlib \
zstd \
zziplib"

$EXE_VCPKG install $PAKETS
# --recurse > vcpgk_cmake_find.txt
#$EXE_VCPKG --triplet $TRIPLET upgrade $PAKETS --no-dry-run
#$EXE_VCPKG --triplet $TRIPLET export $PAKETS --zip 



