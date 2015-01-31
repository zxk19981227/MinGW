@echo off
set X_DISTRO=nuwen
set PATH=%~dp0bin;%PATH%
if defined CPLUS_INCLUDE_PATH (set CPLUS_INCLUDE_PATH=%~dp0include;%CPLUS_INCLUDE_PATH%) else (set CPLUS_INCLUDE_PATH=%~dp0include)
goto :eof

