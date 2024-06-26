#!/bin/bash

export EXE_VCPKG="/srv/github/vcpkg/vcpkg"
export TRIPLET=x64-linux

$EXE_VCPKG --triplet $TRIPLET install alembic 
$EXE_VCPKG --triplet $TRIPLET install assimp 
$EXE_VCPKG --triplet $TRIPLET install brotli 
$EXE_VCPKG --triplet $TRIPLET install bzip2 
$EXE_VCPKG --triplet $TRIPLET install bullet3 
$EXE_VCPKG --triplet $TRIPLET install cgal 
$EXE_VCPKG --triplet $TRIPLET install czmq 
$EXE_VCPKG --triplet $TRIPLET install cppzmq 
$EXE_VCPKG --triplet $TRIPLET install curl 
$EXE_VCPKG --triplet $TRIPLET install enet 
$EXE_VCPKG --triplet $TRIPLET install fastlz 
$EXE_VCPKG --triplet $TRIPLET install flatbuffers 
$EXE_VCPKG --triplet $TRIPLET install gdal 
$EXE_VCPKG --triplet $TRIPLET install freeglut 
$EXE_VCPKG --triplet $TRIPLET install glm 
$EXE_VCPKG --triplet $TRIPLET install glew 
$EXE_VCPKG --triplet $TRIPLET install glfw3 
$EXE_VCPKG --triplet $TRIPLET install kinectsdk1 
$EXE_VCPKG --triplet $TRIPLET install kinectsdk2 
$EXE_VCPKG --triplet $TRIPLET install libusb 
$EXE_VCPKG --triplet $TRIPLET install libusb-win32 
$EXE_VCPKG --triplet $TRIPLET install liblo 
$EXE_VCPKG --triplet $TRIPLET install liblzma 
$EXE_VCPKG --triplet $TRIPLET install libsodium 
$EXE_VCPKG --triplet $TRIPLET install libssh 
$EXE_VCPKG --triplet $TRIPLET install libssh2 
$EXE_VCPKG --triplet $TRIPLET install libzip 
$EXE_VCPKG --triplet $TRIPLET install lz4 
$EXE_VCPKG --triplet $TRIPLET install libdshowcapture 
$EXE_VCPKG --triplet $TRIPLET install msgpack 
$EXE_VCPKG --triplet $TRIPLET install libmodbus 
$EXE_VCPKG --triplet $TRIPLET install nanomsg 
$EXE_VCPKG --triplet $TRIPLET install opencv 
$EXE_VCPKG --triplet $TRIPLET install openimageio 
$EXE_VCPKG --triplet $TRIPLET install protobuf 
$EXE_VCPKG --triplet $TRIPLET install rpclib 
$EXE_VCPKG --triplet $TRIPLET install sdl2 
$EXE_VCPKG --triplet $TRIPLET install sdl2-gfx 
$EXE_VCPKG --triplet $TRIPLET install sdl2-image 
$EXE_VCPKG --triplet $TRIPLET install sdl2-mixer 
$EXE_VCPKG --triplet $TRIPLET install sdl2-net 
$EXE_VCPKG --triplet $TRIPLET install sdl2-ttf 
$EXE_VCPKG --triplet $TRIPLET install sdl2pp 
$EXE_VCPKG --triplet $TRIPLET install zeromq 
$EXE_VCPKG --triplet $TRIPLET install zlib 
$EXE_VCPKG --triplet $TRIPLET install zstd 
$EXE_VCPKG --triplet $TRIPLET install zziplib
$EXE_VCPKG --triplet $TRIPLET install ode 
$EXE_VCPKG --triplet $TRIPLET install mongo-c-driver 
$EXE_VCPKG --triplet $TRIPLET install mongo-cxx-driver 
$EXE_VCPKG --triplet $TRIPLET install ffmpeg 
