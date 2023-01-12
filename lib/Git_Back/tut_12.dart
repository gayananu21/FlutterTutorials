import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Tutorial 10",
      home: HomePage(title: "Flutter Navigation"),
    );
  }
}

class HomePage extends StatefulWidget {
  HomePage({this.title});

  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int count = 0;

  void increment() {
    setState(() {
      count++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: ListView(
          children: [
            Container(
              height: 200,
              color: Colors.white,
            ),
            Container(
              height: 200,
              color: Colors.yellow,
            ),
            Container(
              height: 200,
              color: Colors.greenAccent,
            ),
            Container(
              height: 200,
              color: Colors.blueAccent,
            ),
            Container(
              height: 200,
              color: Colors.white,
            ),
          ],
        ));
  }
}
