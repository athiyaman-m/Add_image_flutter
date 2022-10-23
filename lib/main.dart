import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('IFET(Autonomous)'),
      ),
      body: Container(
        height: 300,
        width: double.infinity,
        child: Image(
          image: AssetImage('images/ifet.jpg'),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
