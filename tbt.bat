@echo off
rem ---------------------------------------------

rem -- tarefa-build-tools - (c) 2013 Tim Sharples

rem ---------------------------------------------

setlocal

rem -- tarefa build tools are in same folder as this batch file
set TBT_ROOT=%~dp0

set TBT_CMAKE_PATH=%TBT_ROOT%CMake\bin
set TBT_MINGW_PATH=%TBT_ROOT%MinGW32\bin
set TBT_LUADIST_PATH=%TBT_ROOT%LuaDist\bin

set PATH=%TBT_CMAKE_PATH%;%TBT_MINGW_PATH%;%TBT_LUADIST_PATH%;%PATH%

rem -- start the CLI
CMD.EXE
