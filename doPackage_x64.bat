SET EXE_VCPKG="D:/GitHub/vcpkg/vcpkg.exe"
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
fastlz ^
flatbuffers ^
gdal ^
freeglut ^
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
opencv ^
protobuf ^
rpclib ^
sdl2 ^
sdl2-gfx ^
sdl2-image ^
sdl2-mixer ^
sdl2-net ^
sdl2-ttf ^
sdl2pp ^
zeromq ^
zlib ^
zstd ^
zziplib

%EXE_VCPKG% --triplet %TRIPLET% install %PAKETS% 
rem %EXE_VCPKG% --triplet %TRIPLET% export %PAKETS% --zip 

