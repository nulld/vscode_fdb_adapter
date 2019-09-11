### 1.2.3 (September 11, 2019)

- fixed compatibility with macOS ([#23](https://github.com/vshaxe/flash-debugger/issues/23))

### 1.2.2 (February 20, 2019)

- fixed "Start Debugging" not doing anything without a `launch.json`
- updated `${workspaceRoot}` to `${workspaceFolder}`

### 1.2.1 (February 4, 2019)

- fixed launch not working in some cases with spaces in program path ([#17](https://github.com/vshaxe/flash-debugger/issues/17))

### 1.2.0 (April 10, 2018)

- rebranded the extension as "Flash Debugger"

### 1.1.2 (April 15, 2017)

- fixed setting breakpoints with VSCode 1.11.x ([#12](https://github.com/vshaxe/flash-debugger/issues/12))

### 1.1.1 (March 19, 2017)

- fixed fdb being started with an empty environment (could cause issues on Linux)

### 1.1.0 (March 12, 2017)

- added support for pause requests ([#6](https://github.com/vshaxe/flash-debugger/issues/6))

### 1.0.3 (February 20, 2017)

- `JAVA_HOME` is now used if defined
- more helpful error message if `fdb` can't be started

### 1.0.2 (February 15, 2017)

- fixed a "file not found" error when pausing on exceptions

### 1.0.1 (February 15, 2017)

- attempt to fix Readme images not being displayed

### 1.0.0 (February 15, 2017)

- initial release