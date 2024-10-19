@echo off

echo Delete all files in "\slprj"
del /f /s /q ".\slprj"
echo.

echo Removing *.exp files...
del *.exp  /f /q /s
echo.

echo Removing *.exw64 files...
del *.exw64  /f /q /s
echo.

echo Removing *.mexw64 files...
del *.mexw64  /f /q /s
echo.

echo Removing *.lib files...
del *.lib  /f /q /s
echo.

echo Done.