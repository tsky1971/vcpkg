SET EXE_VCPKG="D:/GitHub/vcpkg/vcpkg.exe"
SET TRIPLET=x86-windows

SET PAKETS=alembic ^
assimp ^
brotli ^
bzip2 ^
bullet3 ^
cgal ^
cppzmq ^
curl ^
fastlz ^
flatbuffers ^
gdal ^
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
zeromq ^
zlib ^
zstd ^
zziplib

%EXE_VCPKG% --triplet %TRIPLET% install %PAKETS% 
%EXE_VCPKG% --triplet %TRIPLET% export %PAKETS% --nuget --7zip --zip 

