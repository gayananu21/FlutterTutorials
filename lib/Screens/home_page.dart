import 'package:app1/Screens/secound_screen.dart';
import 'package:flutter/material.dart';

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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("You have pushed button times",
                style: TextStyle(fontSize: 25.0)),
            Text(
              '$count',
              style: Theme.of(context).textTheme.display1,
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          // Navigator.of(context).push(MaterialPageRoute(builder: (_) {
          //   return SecoundScreen();
          // }));
          Navigator.of(context).pushNamed('/second');
        },
      ),
    );
  }
}
