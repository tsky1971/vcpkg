
SET PARENTDIR=%VCPKG_ROOT%

SET _VCPKG_BIN=%PARENTDIR%\installed\x64-windows\bin
SET _VCPKG_DEBUG_BIN=%PARENTDIR%\installed\x64-windows\debug\bin
SET _VCPKG_INCLUDE=%PARENTDIR%\installed\x64-windows\include
SET _VCPKG_LIB=%PARENTDIR%\installed\x64-windows\lib
SET _VCPKG_LIB_MANUAL_LINK=%PARENTDIR%\installed\x64-windows\lib\manual-link
SET _VCPKG_DEBUG_LIB=%PARENTDIR%\installed\x64-windows\debug\lib
SET _VCPKG_DEBUG_LIB_MANUAL_LINK=%PARENTDIR%\installed\x64-windows\debug\lib\manual-link
SET _VCPKG_SHARE=%PARENTDIR%\installed\x64-windows\share
SET _VCPKG_TOOLS=%PARENTDIR%\installed\x64-windows\tools

echo "vcpkg root " %VCPKG_ROOT%
echo "vcpkg include " %_VCPKG_INCLUDE%
echo "vcpkg bin " %_VCPKG_BIN%
echo "vcpkg lib " %_VCPKG_LIB%
echo "vcpkg tools " %_VCPKG_TOOLS%

setx VCPKG_BIN %_VCPKG_BIN% 
setx VCPKG_DEBUG_BIN %_VCPKG_DEBUG_BIN%
setx VCPKG_INCLUDE %_VCPKG_INCLUDE% 
setx VCPKG_LIB %_VCPKG_LIB%
setx VCPKG_LIB_MANUAL_LINK %_VCPKG_LIB_MANUAL_LINK%
setx VCPKG_DEBUG_LIB %_VCPKG_DEBUG_LIB%
setx VCPKG_DEBUG_LIB_MANUAL_LINK %_VCPKG_DEBUG_LIB_MANUAL_LINK%
setx VCPKG_SHARE %_VCPKG_SHARE%
setx VCPKG_TOOLS %_VCPKG_TOOLS%

setx VCPKG_DEFAULT_TRIPLET x64-windows
echo %PATH% > savepath.txt

echo "set path"
rem setx PATH "%VCPKG_BIN%;%PATH%;"

pause