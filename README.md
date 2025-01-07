# playdate-devtest-C-api

Untitled Playdate game, devtest project using the C API

## Setup

If using Visual Studio Code, fastest way is to create a project using the template [cookiecutter-playdate](https://github.com/midouest/cookiecutter-playdate).

Alternatively, copy an example project from the [Playdate SDK](https://play.date/dev/)

```bash
cp -r $PLAYDATE_SDK_PATH/C_API/Examples/<example>/ .
```

You might also want to install the [playdate-types](https://github.com/balpha/playdate-types) and be sure the [`.luarc.json`](.luarc.json) and [`.lua-format`](.lua-format) files are in the root of the repo. (Alternative types <https://github.com/notpeter/playdate-luacats>)


To produce a `.pdx` file that can be loaded in the simulator or side loaded with cmake:

```bash
mkdir build && cd build
cmake ..
make
```

Too generate the ARM binary:

```bash
mkdir build_target && build_target
cmake -DCMAKE_TOOLCHAIN_FILE=$PLAYDATE_SDK_PATH/C_API/buildsupport/arm.cmake ..
make
```

You might need to install `arm-none-eabi-newlib` from <https://developer.arm.com/downloads/-/gnu-rm> or with `brew install --cask gcc-arm-embedded`

---
Adapted from <https://sdk.play.date/inside-playdate-with-c/#_xcodecmake>
