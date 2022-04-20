import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Demo'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
          child: Column(
            children: [
              Image(image: AssetImage('images/logo.png')),
              Text('Hello World'),
            ],
          ),
        ),
      ),
    );
  }
}
