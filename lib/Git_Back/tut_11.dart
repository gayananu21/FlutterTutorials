import 'package:app1/Screens/home_page.dart';
import 'package:app1/Screens/secound_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  String title = "Welcome to Screen 2";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Tutorial 10",
      home: HomePage(title: "Flutter Navigation"),
      routes: <String, WidgetBuilder>{
        '/second': (context) => SecoundScreen(title)
      },
    );
  }
}
