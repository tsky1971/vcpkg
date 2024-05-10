SET EXE_VCPKG="D:/GitHub/vcpkg/vcpkg.exe"
SET TRIPLET=x64-windows

SET PAKETS=assimp ^
glm ^
glew ^
glfw3 ^
sdl2 ^
sdl2-gfx ^
sdl2-image ^
sdl2-mixer ^
sdl2-net ^
sdl2-ttf ^
sdl2pp ^
imgui[glfw-binding]

%EXE_VCPKG% --triplet %TRIPLET% install %PAKETS%
%EXE_VCPKG% --triplet %TRIPLET% export %PAKETS% --zip

pause

