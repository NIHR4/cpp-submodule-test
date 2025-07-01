@echo off
git submodule update --init --recursive
call vcpkg\bootstrap-vcpkg.bat
echo Repository initialized