echo on

SET EXE_VCPKG="D:/GitHub/vcpkg/vcpkg.exe"
SET TRIPLET=x64-windows

SET PAKETS=alembic ^
asio ^
assimp ^
brotli ^
bzip2 ^
bullet3 ^
cgal ^
czmq ^
cppzmq ^
curl ^
devil ^
enet ^
entt ^
evpp ^
fastlz ^
flatbuffers ^
freeglut ^
ffmpeg ^
gdal ^
geographiclib ^
geotrans ^
glad ^
glm ^
glew ^
glfw3 ^
jasper ^
kinectsdk1 ^
kinectsdk2 ^
llvm ^
libusb ^
libusb-win32 ^
libusbmuxd ^
libmodbus ^
liblo ^
liblzma ^
libsodium ^
libssh ^
libssh2 ^
libzip ^
lz4 ^
libnoise ^
libdshowcapture ^
mathgl ^
mongo-c-driver ^
mongo-cxx-driver ^
msgpack ^
nanomsg ^
nng ^
opencv ^
openimageio ^
openjpeg ^
paho-mqtt ^
paho-mqttpp3[ssl] ^
protobuf ^
proj ^
pthread ^
pthreads ^
quaternions ^
rpclib ^
speex ^
speexdsp ^
sdl2 ^
sdl2-gfx ^
sdl2-image ^
sdl2-mixer ^
sdl2-net ^
sdl2-ttf ^
sdl2pp ^
slikenet ^
zeromq ^
zlib ^
zstd ^
zziplib

%EXE_VCPKG% --triplet %TRIPLET% install %PAKETS% --recurse > vcpgk_cmake_find.txt
%EXE_VCPKG% --triplet %TRIPLET% upgrade %PAKETS% --no-dry-run
%EXE_VCPKG% --triplet %TRIPLET% export %PAKETS% --zip 

echo off
pause

rem ode ^

