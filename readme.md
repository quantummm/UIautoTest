# UiautoTest

UiautoTest is a program that can be tested automatically. Based on the program design of [DroidBot](https://github.com/honeynet/droidbot), it can automatically collect UI information on apps. And it is also programmable. The commands can be changed according to the demand.

## Prerequisite

- [DroidBot](https://github.com/honeynet/droidbot)
- Android emulator
- python


## Usage
Set environment first, like adding android sdk, emulator, tools and platform-tools to PATH.

Put all apk files that need to be tested in a single folder.

After installing the [DroidBot](https://github.com/honeynet/droidbot), just follow the command.
```bash
sh droid.sh [apk-files-dir]
```
like
```bash
sh droid.sh ~/research/download
```


## Useful Links
- [Create and manage virtual devices](https://developer.android.com/studio/run/managing-avds.html)
- [Setting android home environmental variable](https://stackoverflow.com/questions/19986214/setting-android-home-enviromental-variable-on-mac-os-x)


## License
MIT License

Copyright (c) [2019] [Rongzhi Wang]

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
