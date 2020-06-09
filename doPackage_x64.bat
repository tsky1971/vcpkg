SET EXE_VCPKG="D:/GitHub/tsky1971/vcpkg/vcpkg.exe"
SET TRIPLET=x64-windows

SET PAKETS=alembic ^
assimp ^
brotli ^
bzip2 ^
bullet3 ^
cgal ^
czmq ^
cppzmq ^
curl ^
enet ^
fastlz ^
flatbuffers ^
gdal ^
freeglut ^
ftgl ^
glm ^
glew ^
glfw3 ^
kinectsdk1 ^
kinectsdk2 ^
liblo ^
liblzma ^
libsodium ^
libssh ^
libssh2 ^
libzip ^
lz4 ^
mongo-c-driver ^
mongo-cxx-driver ^
msgpack ^
nanomsg ^
ode ^
opencv4 ^
protobuf ^
rpclib ^
sdl2 ^
sdl2-gfx ^
sdl2-image ^
sdl2-mixer ^
sdl2-net ^
sdl2-ttf ^
sdl2pp ^
soil2 ^
zeromq ^
zlib ^
zstd ^
zziplib

%EXE_VCPKG% --triplet %TRIPLET% install %PAKETS% 
%EXE_VCPKG% --triplet %TRIPLET% export %PAKETS% --zip 

pause
