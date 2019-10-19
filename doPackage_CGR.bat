SET EXE_VCPKG="D:/GitHub/vcpkg/vcpkg.exe"
SET TRIPLET=x64-windows

SET PAKETS=sdl2 ^
sdl2-gfx ^
sdl2-net ^
sdl2-image ^
sdl2-ttf ^
freeglut ^
glm ^
glew ^
glfw3 ^
ftgl ^
soil2

rem vcpkg.exe --triplet x64-windows export SDL2 freeglut glm glew opencv --nuget --zip
%EXE_VCPKG% --triplet %TRIPLET% install %PAKETS% 
%EXE_VCPKG% --triplet %TRIPLET% export %PAKETS% --zip --dry-run

