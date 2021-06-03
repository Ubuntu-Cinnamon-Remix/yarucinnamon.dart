Ubuntu-Cinnamon-Remix/yarucinnamon.dart![Pub Package](https://img.shields.io/pub/v/yarucinnamon.svg)](https://pub.dev/packages/yarucinnamon)

Ubuntu Cinnamon Remix [Yaru Cinnamon](https://github.com/Ubuntu-Cinnamon-Remix/yarucinnamon-cinnamon) Style - Distinct look and feel of the Ubuntu Cinnamon Desktop

![Example app using Yaru Cinnamon light style](https://raw.githubusercontent.com/Ubuntu-Cinnamon-Remix/yarucinnamon.dart/main/doc/readme/screenshot_light.png)
![Example app using Yaru Cinnamon dark style](https://raw.githubusercontent.com/Ubuntu-Cinnamon-Remix/yarucinnamon.dart/main/doc/readme/screenshot_dark.png)

## Using Yaru Cinnamon
To be able to use this package follow this steps:
1. [Installation](https://pub.dev/packages/yarucinnamon/install)
2. Make you sure when you import this package `as` yarucinnamon

    ```dart
    import 'package:yarucinnamon/yarucinnamon.dart' as yarucinnamon;
    ```
3. Inside your `MaterialApp` set `theme` to `yarucinnamon.lightTheme` which is the standard light theme and `darkTheme` to `yarucinnamon.darkTheme` to get the yarucinnamon dark theme. The `darkTheme` property is used when you toggle your system theme to dark:

    ```dart
    MaterialApp(
          theme: yarucinnamon.lightTheme,
          darkTheme: yarucinnamon.darkTheme,
          home: Scaffold(
            appBar: AppBar(
              title: Text('Yaru Cinnamon Theme'),
            ),
            body: Container(),
          ),
        );
    ```

## Contributing to yarucinnamon.dart

We welcome contributions! See the [contribution guide](CONTRIBUTING.md) for more details.

## Flutter Version

Ubuntu Yaru Cinnamon Style requires Flutter 2. If you get an error about the current Dart SDK version similar to


```
[yarucinnamon.dart] flutter pub get
Running "flutter pub get" in yarucinnamon.dart...                       
The current Dart SDK version is 2.12.0-281.0.dev.

Because yarucinnamon requires SDK version >=2.12.0 <3.0.0, version solving failed.
pub get failed (1; Because yarucinnamon requires SDK version >=2.12.0 <3.0.0, version solving failed.)
exit code 1
```

please try upgrading to Flutter 2 by running

```
flutter upgrade
```
