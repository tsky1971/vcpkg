SET EXE_VCPKG="d:/github/vcpkg/vcpkg.exe"
SET TRIPLET=x64-windows

SET PAKETS=assimp ^
glm ^
glew ^
glfw3 ^
imgui ^
sdl2 ^
zeromq ^
czmq ^
cppzmq

%EXE_VCPKG% --triplet %TRIPLET% install %PAKETS%
%EXE_VCPKG% --triplet %TRIPLET% export %PAKETS% --zip

pause
