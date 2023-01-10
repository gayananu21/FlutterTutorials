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
        //color: Colors.pink,
        width: double.infinity,
        height: 100,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Text 01",
              style: TextStyle(fontSize: 20),
            ),
            Text(
              "Text 02",
              style: TextStyle(fontSize: 20),
            ),
            Text(
              "Text 03",
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
