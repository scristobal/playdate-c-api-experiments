# playdate-devtest-C-api

Untitled Playdate game, devtest project using the C API

## Setup

Install the [Playdate SDK](https://play.date/dev/).

You might also want to install the [playdate-types](https://github.com/balpha/playdate-types) and be sure the [`.luarc.json`](.luarc.json) and [`.lua-format`](.lua-format) files are in the root of the repo. 


## Build for the simulator

To produce a `.pdx` file that can be loaded in the simulator or side loaded with cmake:

```bash
cmake -S . -B build
cmake --build build
```

Or you can use the included preset, eg. `cmake --preset=simulator`

### Build for the device

To generate the ARM binary that you can upload to the device:

```bash
cmake -S . -B build_arm -DCMAKE_TOOLCHAIN_FILE=$PLAYDATE_SDK_PATH/C_API/buildsupport/arm.cmake
cmake --build build_arm
```

You might need to install [`arm-none-eabi-newlib`](https://developer.arm.com/downloads/-/gnu-rm) eg. `brew install --cask gcc-arm-embedded` or `pacman -S arm-none-eabi-newlib`

Or you can use the `device` preset, eg. `cmake --preset=device`

## Links

- [Inside PlayDate with C](https://sdk.play.date/inside-playdate-with-c) the official C guide for PlayDate
- [playdate-luacats](https://github.com/notpeter/playdate-luacats) an alternative Lua type definitions.

