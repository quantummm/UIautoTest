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
[License](https:)
