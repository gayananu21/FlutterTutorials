import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Demo",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter tutorial 08"),
      ),
      body: Container(
        padding: EdgeInsets.only(top: 100.0, bottom: 100.0),
        height: 400.0,
        width: double.infinity,
        color: Colors.yellow,
        child: Text(
          "Flutter tutorial 08",
          style: TextStyle(
            fontSize: 20.0,
          ),
        ),
      ),
    );
  }
}
