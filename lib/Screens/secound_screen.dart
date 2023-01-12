import 'package:app1/Screens/home_page.dart';
import 'package:flutter/material.dart';
//import 'package:app1/Screens/home_page.dart';

class SecoundScreen extends StatelessWidget {
  String title;
  SecoundScreen(String title) {
    this.title = title;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("2 Screen"),
        leading: IconButton(
          icon: Icon(Icons.home),
          onPressed: () {
            Navigator.pop(context, HomePage());
          },
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              title,
              style: Theme.of(context).textTheme.display1,
            )
          ],
        ),
      ),
    );
  }
}
