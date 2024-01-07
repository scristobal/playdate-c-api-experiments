#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/samu/repos/samu/playdate-devtest-c-api/build
  /Applications/CMake.app/Contents/bin/cmake -E copy /Users/samu/repos/samu/playdate-devtest-c-api/build/Debug/lib3DLibrary.dylib /Users/samu/repos/samu/playdate-devtest-c-api/Source/pdex.dylib
  cd /Users/samu/repos/samu/playdate-devtest-c-api/build
  /Users/samu/Developer/PlaydateSDK/bin/pdc -sdkpath /Users/samu/Developer/PlaydateSDK /Users/samu/repos/samu/playdate-devtest-c-api/Source /Users/samu/repos/samu/playdate-devtest-c-api/3DLibrary.pdx
  cd /Users/samu/repos/samu/playdate-devtest-c-api/build
  /Applications/CMake.app/Contents/bin/cmake -E cmake_symlink_library /Users/samu/repos/samu/playdate-devtest-c-api/build/Debug/lib3DLibrary.dylib /Users/samu/repos/samu/playdate-devtest-c-api/build/Debug/lib3DLibrary.dylib /Users/samu/repos/samu/playdate-devtest-c-api/build/Debug/lib3DLibrary.dylib
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/samu/repos/samu/playdate-devtest-c-api/build
  /Applications/CMake.app/Contents/bin/cmake -E copy /Users/samu/repos/samu/playdate-devtest-c-api/build/Release/lib3DLibrary.dylib /Users/samu/repos/samu/playdate-devtest-c-api/Source/pdex.dylib
  cd /Users/samu/repos/samu/playdate-devtest-c-api/build
  /Users/samu/Developer/PlaydateSDK/bin/pdc -sdkpath /Users/samu/Developer/PlaydateSDK /Users/samu/repos/samu/playdate-devtest-c-api/Source /Users/samu/repos/samu/playdate-devtest-c-api/3DLibrary.pdx
  cd /Users/samu/repos/samu/playdate-devtest-c-api/build
  /Applications/CMake.app/Contents/bin/cmake -E cmake_symlink_library /Users/samu/repos/samu/playdate-devtest-c-api/build/Release/lib3DLibrary.dylib /Users/samu/repos/samu/playdate-devtest-c-api/build/Release/lib3DLibrary.dylib /Users/samu/repos/samu/playdate-devtest-c-api/build/Release/lib3DLibrary.dylib
fi

