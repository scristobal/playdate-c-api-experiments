# playdate-devtest-C-api

Untitled Playdate game, devtest project using the C API

## Setup

Install the [Playdate SDK](https://play.date/dev/) and copy an example project from the [Playdate SDK](https://play.date/dev/)

```bash
cp -r $PLAYDATE_SDK_PATH/C_API/Examples/<example>/ .
```

### Build for the simulator

To produce a `.pdx` file that can be loaded in the simulator or side loaded with cmake:

```bash
cmake -S . -B build
cmake --build build
```

Or you can use gcc/clang with a preset, eg. `cmake --preset=gcc`

### Build for the device

To generate the ARM binary that you can upload to the device:

```bash
cmake -S . -B build_arm -DCMAKE_TOOLCHAIN_FILE=$PLAYDATE_SDK_PATH/C_API/buildsupport/arm.cmake
cmake --build build_arm
```

You might need to install [`arm-none-eabi-newlib`](https://developer.arm.com/downloads/-/gnu-rm) eg. `brew install --cask gcc-arm-embedded` or `pacman -S arm-none-eabi-newlib`

### Lua LSP support (NeoVim)

You might also want to install the [playdate-types](https://github.com/balpha/playdate-types) and be sure the [`.luarc.json`](.luarc.json) and [`.lua-format`](.lua-format) files are in the root of the repo. 

Alternatively you can use [playdate-luacats](https://github.com/notpeter/playdate-luacats).

### C LSP support (NeoVim)

```bash
cd build
cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=1 .
```

and then from root

```bash
ln -s build/compile_commands.json .
```

alternatively use [Bear](https://github.com/rizsotto/Bear), eg. `brew install bear` or `pacman -S bear` and then

```bash
bear -- make
```

or

```bash
bear -- ninja
```

---

If using Visual Studio Code, fastest way is to create a project using the template [cookiecutter-playdate](https://github.com/midouest/cookiecutter-playdate)

---

Reference document <https://sdk.play.date/inside-playdate-with-c>
