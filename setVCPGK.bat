
for %%i in ("%~dp0..") do set "PARENTDIR=%%~fi"
echo %PARENTDIR%

SET CURRENTDIR=%~dp0

rem SET _VCPKG_ROOT = %PARENTDIR%
SET PARENTDIR=%CURRENTDIR%

SET _VCPKG_BIN=%CURRENTDIR%installed\x64-windows\bin
SET _VCPKG_DEBUG_BIN=%CURRENTDIR%installed\x64-windows\debug\bin
SET _VCPKG_INCLUDE=%CURRENTDIR%installed\x64-windows\include
SET _VCPKG_LIB=%CURRENTDIR%installed\x64-windows\lib
SET _VCPKG_LIB_MANUAL_LINK=%CURRENTDIR%installed\x64-windows\lib/Manual-link
SET _VCPKG_DEBUG_LIB=%CURRENTDIR%installed\x64-windows\debug\lib
SET _VCPKG_DEBUG_LIB_MANUAL_LINK=%CURRENTDIR%installed\x64-windows\debug\lib/Manual-link
SET _VCPKG_SHARE=%CURRENTDIR%installed\x64-windows\share
SET _VCPKG_TOOLS=%CURRENTDIR%installed\x64-windows\tools

echo "vcpkg root " %_VCPKG_ROOT%
echo "vcpkg include " %_VCPKG_INCLUDE%
echo "vcpkg bin " %_VCPKG_BIN%
echo "vcpkg lib " %_VCPKG_LIB%
echo "vcpkg tools " %_VCPKG_TOOLS%

setx _VCPKG_ROOT %CURRENTDIR% /M
setx VCPKG_BIN %_VCPKG_BIN% /M
setx VCPKG_DEBUG_BIN %_VCPKG_DEBUG_BIN% /M
setx VCPKG_INCLUDE %_VCPKG_INCLUDE%  /M
setx VCPKG_LIB %_VCPKG_LIB% /M
setx VCPKG_LIB_MANUAL_LINK %_VCPKG_LIB_MANUAL_LINK% /M
setx VCPKG_DEBUG_LIB %_VCPKG_DEBUG_LIB% /M
setx VCPKG_DEBUG_LIB_MANUAL_LINK %_VCPKG_DEBUG_LIB_MANUAL_LINK% /M
setx VCPKG_SHARE %_VCPKG_SHARE% /M
setx VCPKG_TOOLS %_VCPKG_TOOLS% /M

setx VCPKG_DEFAULT_TRIPLET x64-windows /M

echo %PATH% > savepath.txt

echo "set path"
rem setx PATH "%VCPKG_BIN%;%PATH%;"

pause