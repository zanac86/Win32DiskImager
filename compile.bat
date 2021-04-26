@echo off
set path=F:\Qt5\Tools\mingw810_64\bin;F:\Qt5\Tools\mingw810_64\x86_64-w64-mingw32\bin;%path%
set path=F:\Qt5\Static\5.15.2-Static\bin;%path%

mkdir Release
pushd Release

qmake.exe ..\src\DiskImager.pro

mingw32-make.exe

popd
