import 'package:flutter/material.dart';
import 'package:yarucinnamon/yarucinnamon.dart' as yarucinnamon;
import 'package:yaru_example/view/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var theme = yarucinnamon.lightTheme;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yaru Example',
      theme: theme,
      home: HomePage(
          themeChanged: (themeName) => setState(() {
                if (themeName == 'Yaru-light') {
                  theme = yarucinnamon.lightTheme;
                } else if (themeName == 'Yaru-dark') {
                  theme = yarucinnamon.darkTheme;
                }
              })),
    );
  }
}
