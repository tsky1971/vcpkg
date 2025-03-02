SET EXE_VCPKG="d:/github/vcpkg/vcpkg.exe"
SET TRIPLET=x64-windows

SET PAKETS=assimp ^
glm ^
glew ^
glfw3 ^
imgui ^
zeromq ^
czmq ^
cppzmq ^
alembic  ^
assimp  ^
brotli  ^
bzip2  ^
bullet3  ^
cgal  ^
czmq  ^
cppzmq  ^
curl  ^
enet  ^
fastlz  ^
flatbuffers  ^
gdal  ^
freeglut  ^
glm  ^
glew  ^
glfw3  ^
kinectsdk1  ^
kinectsdk2  ^
libusb  ^
libusb-win32  ^
liblo  ^
liblzma  ^
libsodium  ^
libssh  ^
libssh2  ^
libzip  ^
lz4  ^
libdshowcapture  ^
msgpack  ^
libmodbus  ^
nanomsg  ^
opencv  ^
openimageio  ^
protobuf  ^
rpclib  ^
sdl2 ^
sdl2-gfx ^
sdl2-image ^
sdl2-mixer ^
sdl2-net ^
sdl2-ttf ^
sdl2pp ^
sdl3 ^
sdl3-image ^
sdl3-ttf ^
zeromq ^
zlib ^
zstd ^
zziplib ^
ode ^
mongo-c-driver ^
mongo-cxx-driver ^
ffmpeg

echo "get list try compiling..."
%EXE_VCPKG% --triplet %TRIPLET% install %PAKETS%
echo "try to pack..."
%EXE_VCPKG% --triplet %TRIPLET% export %PAKETS% --zip

echo "finish..."