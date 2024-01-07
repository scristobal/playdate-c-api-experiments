# playdate-devtest-C-api

Untitled Playdate game, devtest project using the C API

## Setup

1. Install Visual Studio Code plugin <https://marketplace.visualstudio.com/items?itemName=midouest.playdate-debug>
1. Create a project using the cookiecutter at <https://github.com/midouest/cookiecutter-playdate> or `cookiecutter-playdate` if cached
1. open SDK folder `open $PLAYDATE_SDK_PATH` go to `API_C/Examples` choose an example an copy contents

1. To generate a XCode project capable of compiling the `.pdx`

```bash
mkdir build
cd build
cmake .. -G "Xcode"
```

After this setup is complete.

## Build

The build the `.pdx` file run `xcodebuild` from the `build` open the simulator and load the file.

Finally, to generate the ARM binary:

```bash
mkdir build_target && build_target
cmake -DCMAKE_TOOLCHAIN_FILE=$PLAYDATE_SDK_PATH/C_API/buildsupport/arm.cmake ..
make
```

---
Adapted from <https://sdk.play.date/inside-playdate-with-c/#_xcodecmake>
