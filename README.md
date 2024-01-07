# playdate-devtest-C-api

Untitled Playdate game, devtest project using the C API

## Setup

Install Visual Studio Code plugin [playdate-debug](https://marketplace.visualstudio.com/items?itemName=midouest.playdate-debug), create a project using the template [cookiecutter-playdate](https://github.com/midouest/cookiecutter-playdate) and copy an example project from the [Playdate SDK](https://play.date/dev/)

```bash
cp -r $PLAYDATE_SDK_PATH/C_API/Examples/<example>/ .
```

><small>You might also want to use the improved [playdate-types](https://github.com/balpha/playdate-types)</small>

To generate a XCode project for macOS:

```bash
mkdir build
cd build
cmake .. -G "Xcode"
```

After this setup is complete and `xcodebuild` will produce a `.pdx` file that can be loaded in the simulator or side loaded.

Finally, to generate the ARM binary:

```bash
mkdir build_target && build_target
cmake -DCMAKE_TOOLCHAIN_FILE=$PLAYDATE_SDK_PATH/C_API/buildsupport/arm.cmake ..
make
```

---
Adapted from <https://sdk.play.date/inside-playdate-with-c/#_xcodecmake>
